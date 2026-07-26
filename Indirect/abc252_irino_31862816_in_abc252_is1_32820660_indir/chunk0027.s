.Ltmp18:
.LBB0_31:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_41
.LBB0_41:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_42
.LBB0_42:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
