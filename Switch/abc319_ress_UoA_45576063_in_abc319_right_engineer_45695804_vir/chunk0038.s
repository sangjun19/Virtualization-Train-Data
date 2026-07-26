	movb	-11297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-10068(%rbp), %eax
	movb	$0, -9648(%rbp,%rax)
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movb	$83, -9548(%rbp)
	movb	$116, -9547(%rbp)
	movb	$111, -9546(%rbp)
	movb	$110, -9545(%rbp)
	movb	$101, -9544(%rbp)
	movb	$102, -9543(%rbp)
	movb	$101, -9542(%rbp)
	movb	$97, -9541(%rbp)
	movb	$110, -9540(%rbp)
	movb	$103, -9539(%rbp)
	movb	$0, -9538(%rbp)
	movl	$11, -10072(%rbp)
.LBB0_54:
	cmpl	$100, -10072(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11298(%rbp)
	movb	-11298(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-10072(%rbp), %eax
	movb	$0, -9548(%rbp,%rax)
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movb	$101, -9448(%rbp)
	movb	$99, -9447(%rbp)
	movb	$110, -9446(%rbp)
	movb	$101, -9445(%rbp)
	movb	$114, -9444(%rbp)
	movb	$119, -9443(%rbp)
	movb	$97, -9442(%rbp)
	movb	$108, -9441(%rbp)
	movb	$97, -9440(%rbp)
	movb	$0, -9439(%rbp)
	movl	$10, -10076(%rbp)
.LBB0_57:
	cmpl	$100, -10076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11299(%rbp)
	movb	-11299(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
