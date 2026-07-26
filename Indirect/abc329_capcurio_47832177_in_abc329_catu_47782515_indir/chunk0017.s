.Ltmp5:
.LBB0_15:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movl	(%rax), %eax
	movq	-1360(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3408(%rbp,%rax,8), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3424(%rbp)
	jmp	.LBB0_45
