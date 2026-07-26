.Ltmp3:
.LBB0_13:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
