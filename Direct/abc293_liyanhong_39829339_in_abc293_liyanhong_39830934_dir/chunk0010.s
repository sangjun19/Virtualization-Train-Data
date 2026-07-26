.Ltmp7:
.LBB0_16:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3048(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_52
