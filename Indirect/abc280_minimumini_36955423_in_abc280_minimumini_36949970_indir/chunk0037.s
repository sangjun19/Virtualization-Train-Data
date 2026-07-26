.Ltmp22:
.LBB0_39:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003424(%rbp)
	movq	-1003424(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
