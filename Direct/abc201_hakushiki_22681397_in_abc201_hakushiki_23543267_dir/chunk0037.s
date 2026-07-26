.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_43-.LJTI1_0
	.long	.LBB1_44-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_45-.LJTI1_0
	.text
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
	je	.LBB2_2
# %bb.1:
	movsbl	n+3(%rip), %eax
	addl	$1, %eax
	movb	%al, n+3(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_2:
	movb	$48, n+3(%rip)
	movsbl	n+2(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_4
# %bb.3:
	movsbl	n+2(%rip), %eax
	addl	$1, %eax
	movb	%al, n+2(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_4:
	movb	$48, n+2(%rip)
	movsbl	n+1(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_6
# %bb.5:
	movsbl	n+1(%rip), %eax
	addl	$1, %eax
	movb	%al, n+1(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_6:
	movb	$48, n+1(%rip)
	movsbl	n(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_8
# %bb.7:
	movsbl	n(%rip), %eax
	addl	$1, %eax
	movb	%al, n(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_8:
