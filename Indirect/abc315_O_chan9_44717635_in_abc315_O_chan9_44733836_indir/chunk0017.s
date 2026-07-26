.Ltmp6:
.LBB0_16:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	-1376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
