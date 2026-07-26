.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40564(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40980(%rbp)
.LBB0_42:
	movl	-40980(%rbp), %eax
	movl	%eax, -43940(%rbp)
	movl	-40564(%rbp), %eax
	movl	%eax, -43944(%rbp)
	movl	-43944(%rbp), %ecx
	movl	-43940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40984(%rbp), %ecx
	movslq	-40980(%rbp), %rax
	movl	%ecx, -40976(%rbp,%rax,4)
	movl	$0, -40988(%rbp)
.LBB0_44:
	movl	-40988(%rbp), %eax
	movl	%eax, -43948(%rbp)
	movl	-40984(%rbp), %eax
	movl	%eax, -43952(%rbp)
	movl	-43952(%rbp), %ecx
	movl	-43948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-40992(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40992(%rbp), %edx
	movslq	-40980(%rbp), %rcx
	leaq	-40560(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40988(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-40988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40988(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-40980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40980(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$0, -40996(%rbp)
.LBB0_48:
