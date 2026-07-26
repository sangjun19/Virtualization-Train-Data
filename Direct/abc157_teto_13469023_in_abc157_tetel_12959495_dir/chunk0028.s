	movl	-96(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_39 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB4_39
.LBB4_41:
	movl	$0, -88(%rbp)
.LBB4_42:
	movl	-88(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_52
# %bb.43:                               #   in Loop: Header=BB4_42 Depth=1
	movl	$0, -92(%rbp)
.LBB4_44:
	movl	-92(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_51
# %bb.45:                               #   in Loop: Header=BB4_44 Depth=2
	movl	$0, -96(%rbp)
.LBB4_46:
	movl	-96(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_50
