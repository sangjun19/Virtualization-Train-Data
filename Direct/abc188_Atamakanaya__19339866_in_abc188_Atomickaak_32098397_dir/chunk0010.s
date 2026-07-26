.Ltmp6:
.LBB0_15:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1330424(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330504(%rbp)
	movq	-1330504(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
