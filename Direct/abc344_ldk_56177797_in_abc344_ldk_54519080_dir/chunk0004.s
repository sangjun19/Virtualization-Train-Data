.Ltmp1:
.LBB0_10:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_55
