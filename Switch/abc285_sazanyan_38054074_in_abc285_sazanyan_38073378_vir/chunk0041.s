.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -5124(%rbp)
	movq	$0, -5136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5061(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -5140(%rbp)
.LBB0_45:
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -5836(%rbp)
	movl	-5836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -5144(%rbp)
.LBB0_47:
	movl	-5144(%rbp), %eax
	movl	%eax, -5840(%rbp)
	movl	-5840(%rbp), %eax
	cmpl	$27, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -5844(%rbp)
	movl	-5144(%rbp), %eax
	subl	$1, %eax
	addl	$65, %eax
	movl	%eax, -5848(%rbp)
	movl	-5848(%rbp), %ecx
	movl	-5844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-5144(%rbp), %ecx
	movslq	-5140(%rbp), %rax
	movl	%ecx, -5120(%rbp,%rax,4)
	jmp	.LBB0_51
.LBB0_50:
	movl	-5144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5144(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-5140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5140(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	leaq	-5061(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
