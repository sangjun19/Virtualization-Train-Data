.Ltmp21:
.LBB0_38:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
