.Ltmp3:
.LBB0_16:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1049368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1051424(%rbp,%rax,8), %rax
	movq	%rax, -1051480(%rbp)
	movq	-1051480(%rbp), %rax
	movq	%rax, -1051440(%rbp)
	jmp	.LBB0_55
