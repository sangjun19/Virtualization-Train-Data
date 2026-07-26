.Ltmp5:
.LBB0_15:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1424(%rbp)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3488(%rbp)
	jmp	.LBB0_44
