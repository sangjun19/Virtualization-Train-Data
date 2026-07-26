.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-460(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -464(%rbp)
.LBB0_47:
	movl	-464(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-444(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-456(%rbp), %rax
	movslq	-464(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-456(%rbp), %rcx
	movl	-464(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	shlq	$2, %rdx
	imull	(%rcx,%rdx), %eax
	movl	%eax, -468(%rbp)
	movl	-468(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_47
.LBB0_49:
