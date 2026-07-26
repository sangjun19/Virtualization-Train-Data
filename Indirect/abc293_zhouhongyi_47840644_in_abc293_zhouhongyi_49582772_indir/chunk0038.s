.Ltmp24:
.LBB0_37:
	movq	-1778584(%rbp), %rax
	incq	%rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1780852(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-1780852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_68
.LBB0_68:
	movl	-1780852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
