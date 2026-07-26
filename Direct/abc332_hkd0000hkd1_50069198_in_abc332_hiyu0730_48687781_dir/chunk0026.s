.LBB0_32:
# %bb.33:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -68(%rbp)
	jmp	.LBB0_46
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_39:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %ecx
	movl	-2472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-60(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
