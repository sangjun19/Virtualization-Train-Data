.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16002036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16002040(%rbp)
.LBB0_52:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16002788(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16002792(%rbp)
	movl	-16002792(%rbp), %ecx
	movl	-16002788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -16002040(%rbp)
.LBB0_55:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16002796(%rbp)
	movl	-16002036(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -16002800(%rbp)
	movl	-16002800(%rbp), %ecx
	movl	-16002796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-16002052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-16002048(%rbp), %rax
	movslq	-16002052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$1, -16002040(%rbp)
.LBB0_58:
