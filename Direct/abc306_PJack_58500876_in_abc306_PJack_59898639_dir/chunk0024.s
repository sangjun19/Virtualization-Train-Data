.Ltmp16:
.LBB0_31:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002200(%rbp)
	movq	-2002200(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
