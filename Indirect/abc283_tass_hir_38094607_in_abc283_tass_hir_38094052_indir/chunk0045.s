.LBB0_45:
# %bb.46:
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400052(%rbp)
	movl	$0, -400056(%rbp)
.LBB0_47:
	leaq	-400048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400064(%rbp)
	movslq	-400056(%rbp), %rax
	movq	%rax, -403008(%rbp)
	movq	-400064(%rbp), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rcx
	movq	-403008(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	movslq	-400056(%rbp), %rax
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -403020(%rbp)
	movl	-403020(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-400048(%rbp,%rax), %eax
	movl	%eax, -403024(%rbp)
	movl	-403024(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-400052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
