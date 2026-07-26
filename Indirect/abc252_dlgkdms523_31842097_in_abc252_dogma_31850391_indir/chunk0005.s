.Ltmp0:
.LBB0_10:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
