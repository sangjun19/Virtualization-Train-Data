.Ltmp19:
.LBB0_36:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602976(%rbp,%rax,8), %rax
	movq	%rax, -1603168(%rbp)
	movq	-1603168(%rbp), %rax
	movq	%rax, -1602992(%rbp)
	jmp	.LBB0_68
