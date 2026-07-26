.Ltmp9:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_53
