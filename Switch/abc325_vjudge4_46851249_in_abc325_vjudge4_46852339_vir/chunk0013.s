.LBB0_16:
	movq	-3064(%rbp), %rax
	incq	%rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3088(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-3088(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
