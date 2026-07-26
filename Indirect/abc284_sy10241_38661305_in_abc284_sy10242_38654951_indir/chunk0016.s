.Ltmp7:
.LBB0_17:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_50
.LBB0_50:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
