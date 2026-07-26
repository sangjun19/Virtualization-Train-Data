.Ltmp13:
.LBB0_25:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1050952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051080(%rbp)
	movq	-1051080(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
