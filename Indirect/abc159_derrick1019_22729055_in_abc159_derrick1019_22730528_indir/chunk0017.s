.Ltmp10:
.LBB0_20:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_72
