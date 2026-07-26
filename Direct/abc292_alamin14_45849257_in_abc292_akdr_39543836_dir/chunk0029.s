.Ltmp20:
.LBB1_34:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
