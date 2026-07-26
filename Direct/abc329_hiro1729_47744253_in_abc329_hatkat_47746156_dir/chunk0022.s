.Ltmp15:
.LBB0_28:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802000(%rbp)
	movq	-802000(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
