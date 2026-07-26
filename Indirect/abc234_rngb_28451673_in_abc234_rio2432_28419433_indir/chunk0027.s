.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB1_32:
	movl	-868(%rbp), %eax
	movl	%eax, -43356(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -43360(%rbp)
	movl	-43360(%rbp), %ecx
	movl	-43356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movslq	-868(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-868(%rbp), %rax
	leaq	-864(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -880(%rbp)
	movl	$0, -868(%rbp)
.LBB1_35:
	movl	-868(%rbp), %eax
	movl	%eax, -43364(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -43368(%rbp)
	movl	-43368(%rbp), %ecx
	movl	-43364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB1_37:
	movl	-872(%rbp), %eax
	movl	%eax, -43372(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -43376(%rbp)
	movl	-43376(%rbp), %ecx
	movl	-43372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_39
