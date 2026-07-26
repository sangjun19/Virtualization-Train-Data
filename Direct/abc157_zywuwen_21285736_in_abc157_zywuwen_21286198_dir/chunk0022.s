	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -140(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
.LBB0_38:
	movl	-148(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-152(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1384(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %ecx
	movl	-1384(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-152(%rbp), %rax
	movl	$1, -128(%rbp,%rax,4)
.LBB0_43:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movb	$0, -153(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1392(%rbp)
