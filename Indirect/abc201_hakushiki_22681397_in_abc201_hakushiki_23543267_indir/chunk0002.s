# %bb.13:
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_14:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_6
.LBB0_15:
	movl	$1, -4(%rbp)
.LBB0_16:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
	.cfi_endproc
	.globl	counter
	.p2align	4
	.type	counter,@function
counter:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsbl	n+3(%rip), %eax
	cmpl	$57, %eax
	je	.LBB1_2
# %bb.1:
	movsbl	n+3(%rip), %eax
	addl	$1, %eax
	movb	%al, n+3(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB1_9
.LBB1_2:
	movb	$48, n+3(%rip)
	movsbl	n+2(%rip), %eax
	cmpl	$57, %eax
	je	.LBB1_4
# %bb.3:
	movsbl	n+2(%rip), %eax
	addl	$1, %eax
	movb	%al, n+2(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB1_9
.LBB1_4:
	movb	$48, n+2(%rip)
	movsbl	n+1(%rip), %eax
	cmpl	$57, %eax
	je	.LBB1_6
# %bb.5:
	movsbl	n+1(%rip), %eax
	addl	$1, %eax
	movb	%al, n+1(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB1_9
.LBB1_6:
	movb	$48, n+1(%rip)
	movsbl	n(%rip), %eax
	cmpl	$57, %eax
	je	.LBB1_8
