# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	$0, -4(%rbp)
.LBB0_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	RS, .Lfunc_end0-RS
	.cfi_endproc
	.globl	RS2
	.p2align	4
	.type	RS2,@function
RS2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_2
	jmp	.LBB1_3
.LBB1_2:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB1_4:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_8
