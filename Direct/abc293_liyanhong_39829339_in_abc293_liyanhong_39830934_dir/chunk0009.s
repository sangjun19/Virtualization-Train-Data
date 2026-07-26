.Ltmp6:
.LBB0_15:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
