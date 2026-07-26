.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16002036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16002040(%rbp)
.LBB0_50:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005084(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16005088(%rbp)
	movl	-16005088(%rbp), %ecx
	movl	-16005084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -16002040(%rbp)
.LBB0_53:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005092(%rbp)
	movl	-16002036(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -16005096(%rbp)
	movl	-16005096(%rbp), %ecx
	movl	-16005092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$1, -16002040(%rbp)
.LBB0_56:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16005100(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16005104(%rbp)
