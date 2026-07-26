.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.38:
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
