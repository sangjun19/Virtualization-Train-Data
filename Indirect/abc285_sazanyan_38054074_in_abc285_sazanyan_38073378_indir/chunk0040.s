.LBB0_41:
# %bb.42:
	movl	$0, -5124(%rbp)
	movq	$0, -5136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5061(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -5140(%rbp)
.LBB0_43:
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -8084(%rbp)
	movl	-8084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -5144(%rbp)
.LBB0_45:
	movl	-5144(%rbp), %eax
	movl	%eax, -8088(%rbp)
	movl	-8088(%rbp), %eax
	cmpl	$27, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -8092(%rbp)
	movl	-5144(%rbp), %eax
	subl	$1, %eax
	addl	$65, %eax
	movl	%eax, -8096(%rbp)
	movl	-8096(%rbp), %ecx
	movl	-8092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-5144(%rbp), %ecx
	movslq	-5140(%rbp), %rax
	movl	%ecx, -5120(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_48:
	movl	-5144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5144(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-5140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5140(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-5061(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5124(%rbp)
	movl	$0, -5148(%rbp)
.LBB0_51:
