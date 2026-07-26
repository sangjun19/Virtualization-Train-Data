.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -260(%rbp)
.LBB0_32:
	movl	-260(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %ecx
	movl	-2524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-260(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-260(%rbp), %rax
	movb	$10, -256(%rbp,%rax)
	jmp	.LBB0_39
.LBB0_35:
	movl	-260(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-260(%rbp), %rax
	movb	$52, -256(%rbp,%rax)
	jmp	.LBB0_38
.LBB0_37:
	movslq	-260(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_38:
.LBB0_39:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_32
