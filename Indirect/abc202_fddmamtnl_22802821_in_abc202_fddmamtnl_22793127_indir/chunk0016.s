.Ltmp2:
.LBB0_15:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102848(%rbp)
	movq	-102848(%rbp), %rax
	movq	%rax, -102808(%rbp)
	jmp	.LBB0_55
