.Ltmp17:
.LBB0_29:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1801896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802056(%rbp)
	movq	-1802056(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
