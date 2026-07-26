.Ltmp20:
.LBB0_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_54
