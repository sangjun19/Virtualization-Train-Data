.Ltmp26:
.LBB0_38:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11852(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_52
.LBB0_52:
	movl	-11852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_53
.LBB0_53:
	movl	-11852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
