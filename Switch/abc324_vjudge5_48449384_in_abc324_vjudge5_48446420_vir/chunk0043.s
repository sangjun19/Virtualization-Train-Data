.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4052(%rbp)
.LBB0_45:
	movl	-4052(%rbp), %eax
	movl	%eax, -5164(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -5168(%rbp)
	movl	-5168(%rbp), %ecx
	movl	-5164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -4468(%rbp)
	movl	$1, -4052(%rbp)
.LBB0_48:
	movl	-4052(%rbp), %eax
	movl	%eax, -5172(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -5176(%rbp)
	movl	-5176(%rbp), %ecx
	movl	-5172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-4052(%rbp), %rax
	movl	-4464(%rbp,%rax,4), %eax
	movl	%eax, -5180(%rbp)
	movl	-4464(%rbp), %eax
	movl	%eax, -5184(%rbp)
	movl	-5184(%rbp), %ecx
	movl	-5180(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -4468(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_48
.LBB0_52:
