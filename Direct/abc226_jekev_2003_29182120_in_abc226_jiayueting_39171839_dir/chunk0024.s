.Ltmp19:
.LBB0_31:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_41
.LBB0_41:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_42
.LBB0_42:
	movl	-1524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
