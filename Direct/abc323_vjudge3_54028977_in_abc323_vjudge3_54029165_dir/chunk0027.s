.Ltmp18:
.LBB0_34:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_52
