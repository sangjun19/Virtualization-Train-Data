.Ltmp12:
.LBB0_22:
	movq	-3064(%rbp), %rax
	incq	%rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5236(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_30
.LBB0_30:
	movl	-5236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
