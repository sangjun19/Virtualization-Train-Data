.Ltmp4:
.LBB0_14:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
