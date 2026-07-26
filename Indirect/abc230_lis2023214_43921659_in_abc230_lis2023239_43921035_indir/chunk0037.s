.Ltmp20:
.LBB0_33:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_37
