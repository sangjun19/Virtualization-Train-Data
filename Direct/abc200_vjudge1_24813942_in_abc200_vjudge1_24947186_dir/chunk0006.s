	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-1116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
.LBB0_27:
	movq	-72(%rbp), %rdi
	movl	-64(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
.LBB0_28:
	movq	-56(%rbp), %rdi
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_29:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
.Ltmp15:
.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_32
.Ltmp16:
.LBB0_31:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movq	-1096(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_66
