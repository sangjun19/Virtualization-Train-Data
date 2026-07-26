.Ltmp5:
.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movl	(%rax), %eax
	movq	-5512(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-5512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5584(%rbp)
	movq	-5584(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
