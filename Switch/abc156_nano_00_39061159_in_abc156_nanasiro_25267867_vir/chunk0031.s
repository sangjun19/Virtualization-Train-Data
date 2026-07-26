.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -456(%rbp)
	movl	$0, -460(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
.LBB0_36:
	movl	-452(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-464(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-464(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	addl	-460(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	cvtsi2sdl	-460(%rbp), %xmm0
	cvtsi2sdl	-452(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	callq	round@PLT
	movsd	%xmm0, -472(%rbp)
	cvttsd2si	-472(%rbp), %eax
	movl	%eax, -460(%rbp)
	movl	$0, -476(%rbp)
.LBB0_39:
	movl	-452(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
