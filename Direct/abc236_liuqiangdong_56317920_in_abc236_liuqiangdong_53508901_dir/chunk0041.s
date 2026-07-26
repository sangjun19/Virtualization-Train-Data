.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16002036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16002040(%rbp)
.LBB0_49:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005940(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16005944(%rbp)
	movl	-16005944(%rbp), %ecx
	movl	-16005940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -16002040(%rbp)
.LBB0_52:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005948(%rbp)
	movl	-16002036(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -16005952(%rbp)
	movl	-16005952(%rbp), %ecx
	movl	-16005948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -16002040(%rbp)
.LBB0_55:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005956(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16005960(%rbp)
