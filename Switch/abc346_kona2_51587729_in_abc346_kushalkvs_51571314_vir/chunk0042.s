.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -456(%rbp)
.LBB0_44:
	movl	-456(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-456(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -456(%rbp)
.LBB0_47:
	movl	-456(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-456(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	-456(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imull	-864(%rbp,%rcx,4), %eax
	movl	%eax, -460(%rbp)
	movl	-460(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_47
.LBB0_49:
