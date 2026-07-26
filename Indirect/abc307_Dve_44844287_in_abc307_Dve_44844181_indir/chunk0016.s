	movq	-403160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403176(%rbp)
	movq	-403176(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
