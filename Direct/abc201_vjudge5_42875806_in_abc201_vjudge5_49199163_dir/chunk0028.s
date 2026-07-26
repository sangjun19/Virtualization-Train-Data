.Ltmp22:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3804(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-3804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_53
.LBB0_53:
	movl	-3804(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
