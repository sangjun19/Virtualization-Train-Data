.Ltmp19:
.LBB0_32:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-3064(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_56
