.Ltmp5:
.LBB0_15:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102884(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-102884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_65
.LBB0_65:
	movl	-102884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
